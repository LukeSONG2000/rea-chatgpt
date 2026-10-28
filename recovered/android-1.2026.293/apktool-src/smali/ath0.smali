.class public final Lath0;
.super Lmw5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final p:Lmth0;

.field public final q:Lg6e0;


# direct methods
.method public constructor <init>(Llw5;Lmth0;)V
    .locals 7

    .line 1
    sget-object v0, Lhsh0;->Companion:Lgsh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x70

    .line 13
    .line 14
    const-string v3, "orbit_phone_registration"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lath0;->p:Lmth0;

    .line 22
    .line 23
    new-instance p0, Lg6e0;

    .line 24
    .line 25
    invoke-direct {p0}, Lg6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lath0;->q:Lg6e0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Lhsh0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzsh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzsh0;

    .line 7
    .line 8
    iget v1, v0, Lzsh0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzsh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzsh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzsh0;-><init>(Lath0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzsh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzsh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lhsh0;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lath0;->p:Lmth0;

    .line 51
    .line 52
    iget-object v4, v1, Lmth0;->b:Lom5;

    .line 53
    .line 54
    new-instance v5, Lcb80;

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-direct {v5, v6, v2, v1, p2}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v2, v1, v5, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 64
    .line 65
    .line 66
    new-instance p2, Ld930;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {p2, p1, v2}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lzsh0;->p:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2, v1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p2, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 85
    .line 86
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0
.end method
