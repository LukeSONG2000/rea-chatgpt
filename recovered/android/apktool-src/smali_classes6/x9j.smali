.class public final Lx9j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llct;


# instance fields
.field public final a:Lo9j;


# direct methods
.method public constructor <init>(Lo9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9j;->a:Lo9j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw6t;La9j;Lgwa;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p2, p1, Lp6t;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lp6t;

    .line 7
    .line 8
    iget-object p0, p0, Lx9j;->a:Lo9j;

    .line 9
    .line 10
    iget-object p0, p0, Lo9j;->a:Ltee;

    .line 11
    .line 12
    iget-object p1, p0, Ltee;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lh1k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh1k;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lufa0;

    .line 22
    .line 23
    iget-object p1, p0, Ltee;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Le60;

    .line 26
    .line 27
    invoke-virtual {p1}, Le60;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lax2;

    .line 33
    .line 34
    iget-object p1, p0, Ltee;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lg60;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg60;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Llbf;

    .line 44
    .line 45
    iget-object p1, p0, Ltee;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lzm8;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzm8;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ldmh0;

    .line 55
    .line 56
    iget-object p0, p0, Ltee;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lh60;

    .line 59
    .line 60
    invoke-virtual {p0}, Lh60;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Li3w;

    .line 66
    .line 67
    new-instance v0, Ln9j;

    .line 68
    .line 69
    move-object v1, p3

    .line 70
    invoke-direct/range {v0 .. v7}, Ln9j;-><init>(Lgwa;Lp6t;Lufa0;Lax2;Llbf;Ldmh0;Li3w;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, " is not supported by Customer Sheet!"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
