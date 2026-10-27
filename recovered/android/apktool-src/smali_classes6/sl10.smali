.class public final Lsl10;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lxry;

.field public final synthetic p:Lln10;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxry;Lln10;ILjava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl10;->o:Lxry;

    .line 2
    .line 3
    iput-object p2, p0, Lsl10;->p:Lln10;

    .line 4
    .line 5
    iput p3, p0, Lsl10;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Lsl10;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsl10;->s:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lsl10;

    .line 2
    .line 3
    iget-object v4, p0, Lsl10;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lsl10;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsl10;->o:Lxry;

    .line 8
    .line 9
    iget-object v2, p0, Lsl10;->p:Lln10;

    .line 10
    .line 11
    iget v3, p0, Lsl10;->q:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsl10;-><init>(Lxry;Lln10;ILjava/lang/String;Ljava/lang/String;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl10;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsl10;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsl10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsl10;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsl10;->o:Lxry;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lxry;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lu8k;

    .line 36
    .line 37
    iput-byte v3, p0, Lsl10;->n:B

    .line 38
    .line 39
    iget-object v0, p0, Lsl10;->p:Lln10;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lu8k;->a(Lln10;Leng;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget-object p1, v1, Lxry;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbn10;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iget v1, p0, Lsl10;->q:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-byte v2, p0, Lsl10;->n:B

    .line 64
    .line 65
    invoke-virtual {p1}, Lbn10;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lsl10;->s:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v2, p0}, Lbn10;->b(Lbn10;ILjava/lang/Integer;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    move-object p1, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, p0, Lsl10;->r:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {p1, v1, v0, v2, p0}, Lbn10;->b(Lbn10;ILjava/lang/Integer;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1, v1, v0}, Lbn10;->c(Lbn10;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    if-ne p1, v4, :cond_6

    .line 96
    .line 97
    :goto_3
    return-object v4

    .line 98
    :cond_6
    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    :cond_7
    return-object p1
.end method
