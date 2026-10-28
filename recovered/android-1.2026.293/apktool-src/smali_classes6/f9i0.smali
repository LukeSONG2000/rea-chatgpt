.class public final synthetic Lf9i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lu9i0;

.field public final synthetic e:Z

.field public final synthetic f:Lemw0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:Luiw0;


# direct methods
.method public synthetic constructor <init>(Lsfs;La5e0;La5e0;Lu9i0;ZLa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Luiw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9i0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lf9i0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lf9i0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lf9i0;->d:Lu9i0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf9i0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf9i0;->f:Lemw0;

    .line 15
    .line 16
    iput-object p7, p0, Lf9i0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lf9i0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lf9i0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lf9i0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lf9i0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lf9i0;->l:Luiw0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lf9i0;->b:La5e0;

    .line 4
    .line 5
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lo7i0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v9, v0, Lf9i0;->c:La5e0;

    .line 16
    .line 17
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-boolean v10, v0, Lf9i0;->e:Z

    .line 30
    .line 31
    iget-object v11, v0, Lf9i0;->f:Lemw0;

    .line 32
    .line 33
    iget-object v12, v0, Lf9i0;->g:La5e0;

    .line 34
    .line 35
    iget-object v13, v0, Lf9i0;->h:La5e0;

    .line 36
    .line 37
    iget-object v14, v0, Lf9i0;->i:La5e0;

    .line 38
    .line 39
    iget-object v15, v0, Lf9i0;->j:La5e0;

    .line 40
    .line 41
    iget-object v1, v0, Lf9i0;->k:La5e0;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-static/range {v10 .. v16}, Lu9i0;->c(ZLemw0;La5e0;La5e0;La5e0;La5e0;La5e0;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v15, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lr9i0;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v2, v0, Lf9i0;->d:Lu9i0;

    .line 61
    .line 62
    iget-object v6, v0, Lf9i0;->l:Luiw0;

    .line 63
    .line 64
    move-object v7, v15

    .line 65
    invoke-direct/range {v1 .. v10}, Lr9i0;-><init>(Lu9i0;Lo7i0;JLuiw0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v0, v0, Lf9i0;->a:Lsfs;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 77
    .line 78
    return-object v0
.end method
