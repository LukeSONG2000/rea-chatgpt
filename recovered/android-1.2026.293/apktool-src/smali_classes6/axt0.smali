.class public final Laxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laxt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laxt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Laxt0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Laxt0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Laxt0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lb7l0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb7l0;->close()V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lrsn;

    .line 17
    .line 18
    iget-object p0, v2, Lrsn;->a:Lvbj0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnhk0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lrsn;->a:Lvbj0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnhk0;

    .line 35
    .line 36
    if-eq v2, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lnhk0;->b:Le20;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Le20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lf021;

    .line 49
    .line 50
    check-cast v2, Lwz11;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lf021;->m(Ld021;Lsh1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lb1z0;

    .line 57
    .line 58
    iget-object p0, p0, Lb1z0;->c:Lurv0;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lmxt0;

    .line 67
    .line 68
    iget-object v0, p0, Lmxt0;->e:Lz1u0;

    .line 69
    .line 70
    check-cast v2, Lz1u0;

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iput-object v1, p0, Lmxt0;->e:Lz1u0;

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
