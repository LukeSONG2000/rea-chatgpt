.class public final synthetic Ldsu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldsu0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ldsu0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lya41;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-boolean p0, v1, Lya41;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    move v5, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v7, 0x57

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lya41;->c(Lya41;Lbq41;Ljava/lang/String;ZZZI)Lya41;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lzdx0;

    .line 35
    .line 36
    check-cast p2, Lzdx0;

    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lbun;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lmv10;

    .line 47
    .line 48
    const p0, -0x9f75a4a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {p1}, Li4r0;->r(Lbun;)Lhh51;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lhh51;->e:Lks2;

    .line 61
    .line 62
    invoke-static {p1}, Li4r0;->r(Lbun;)Lhh51;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lhh51;->c:Lks2;

    .line 67
    .line 68
    new-instance v1, Lwz01;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
