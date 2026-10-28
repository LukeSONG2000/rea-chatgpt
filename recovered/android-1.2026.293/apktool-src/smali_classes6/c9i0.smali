.class public final synthetic Lc9i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu9i0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Llxy0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Z

.field public final synthetic f:Lemw0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:Luiw0;

.field public final synthetic n:La5e0;


# direct methods
.method public synthetic constructor <init>(Lu9i0;Lsfs;Llxy0;La5e0;ZLa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Luiw0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9i0;->a:Lu9i0;

    .line 5
    .line 6
    iput-object p2, p0, Lc9i0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lc9i0;->c:Llxy0;

    .line 9
    .line 10
    iput-object p4, p0, Lc9i0;->d:La5e0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc9i0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc9i0;->f:Lemw0;

    .line 15
    .line 16
    iput-object p7, p0, Lc9i0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lc9i0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lc9i0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lc9i0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lc9i0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lc9i0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lc9i0;->m:Luiw0;

    .line 29
    .line 30
    iput-object p14, p0, Lc9i0;->n:La5e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc9i0;->c:Llxy0;

    .line 2
    .line 3
    iget-object v1, p0, Lc9i0;->d:La5e0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu9i0;->f(Llxy0;La5e0;)Lm9i0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v4, p0, Lc9i0;->e:Z

    .line 13
    .line 14
    iget-object v5, p0, Lc9i0;->f:Lemw0;

    .line 15
    .line 16
    iget-object v6, p0, Lc9i0;->g:La5e0;

    .line 17
    .line 18
    iget-object v7, p0, Lc9i0;->h:La5e0;

    .line 19
    .line 20
    iget-object v8, p0, Lc9i0;->i:La5e0;

    .line 21
    .line 22
    iget-object v9, p0, Lc9i0;->j:La5e0;

    .line 23
    .line 24
    iget-object v10, p0, Lc9i0;->k:La5e0;

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, Lu9i0;->d(ZLemw0;La5e0;La5e0;La5e0;La5e0;La5e0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg8i0;

    .line 37
    .line 38
    iget-object v0, v0, Lg8i0;->a:Ltmq0;

    .line 39
    .line 40
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljai0;

    .line 45
    .line 46
    iget-object v4, p0, Lc9i0;->a:Lu9i0;

    .line 47
    .line 48
    iget-object v1, v4, Lu9i0;->a:Lz9i0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz9i0;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v0, v1}, Lm9i0;->a(Ljai0;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v8, p0, Lc9i0;->l:La5e0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lra8;

    .line 73
    .line 74
    move-object v6, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    iget-object v5, p0, Lc9i0;->m:Luiw0;

    .line 77
    .line 78
    iget-object v7, p0, Lc9i0;->n:La5e0;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, Lra8;-><init>(Lm9i0;Lu9i0;Luiw0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v3, 0x0

    .line 85
    iget-object p0, p0, Lc9i0;->b:Lsfs;

    .line 86
    .line 87
    invoke-static {p0, v0, v3, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method
