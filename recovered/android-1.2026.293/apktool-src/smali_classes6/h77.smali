.class public final Lh77;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh77;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh77;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lh77;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh77;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh77;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lh77;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La5e0;

    .line 13
    .line 14
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    check-cast v2, Ldie0;

    .line 27
    .line 28
    invoke-interface {v2}, Ldie0;->f()Lwge0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lz1r0;

    .line 56
    .line 57
    instance-of v0, v0, Lcom/openai/navigation/destinations/a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    check-cast v1, Loo50;

    .line 63
    .line 64
    sget-object p0, Lcom/openai/navigation/destinations/a;->Companion:Lp9v;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    const-string v0, "com.openai.navigation.destinations.Destination.LibraryAttachmentPicker.CanceledResultKey"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_0
    check-cast v2, Ld6z;

    .line 78
    .line 79
    invoke-virtual {v2}, Ld6z;->f()V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lm790;

    .line 83
    .line 84
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p0, Lzp2;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
