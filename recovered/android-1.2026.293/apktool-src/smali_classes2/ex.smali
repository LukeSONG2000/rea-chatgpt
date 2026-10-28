.class public final Lex;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lr00;

.field public final c:Lj9z;


# direct methods
.method public constructor <init>(Lxu;Lr00;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lex;->b:Lr00;

    .line 7
    .line 8
    iput-object p3, p0, Lex;->c:Lj9z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lex;->a:Lxu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxu;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln3t0;->f:Ln3t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln3t0;->g:Ls8z;

    .line 13
    .line 14
    iget-object p0, p0, Lex;->b:Lr00;

    .line 15
    .line 16
    sget-object v1, Ltn;->y:Ltn;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p1, Ln3t0;->f:Ln3t0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln3t0;->g:Ls8z;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    iget-object p0, p0, Lex;->c:Lj9z;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
