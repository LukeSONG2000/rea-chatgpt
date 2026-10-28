.class public final synthetic Len5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Len5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Len5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Len5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Len5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Len5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Len5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Len5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Len5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Len5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Len5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast v3, La5e0;

    .line 17
    .line 18
    check-cast v2, Lz1r0;

    .line 19
    .line 20
    check-cast v1, Ljfe0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Lcn5;

    .line 47
    .line 48
    check-cast v3, Lipj0;

    .line 49
    .line 50
    check-cast v2, Lipj0;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0}, Lcn5;->d()Lipj0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v3, v4}, Le;->a(Lipj0;Lipj0;Z)Lipj0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p0, v2}, Lcn5;->b(Lipj0;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, Lnq60;->t(Lcn5;)Lcn5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lcn5;->d()Lipj0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v4}, Le;->a(Lipj0;Lipj0;Z)Lipj0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v3, p0, v0, v1}, Lnq60;->z(Lg900;Lipj0;Lipj0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
