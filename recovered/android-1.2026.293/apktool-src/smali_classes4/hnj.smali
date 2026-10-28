.class public final synthetic Lhnj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ll690;

.field public final synthetic d:Z

.field public final synthetic e:Lb5e0;

.field public final synthetic f:Ld6z;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Likk;

.field public final synthetic j:Lg4k;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lo5k;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLsfs;Ll690;ZLb5e0;Ld6z;La5e0;La5e0;Likk;Lg4k;Ljava/lang/String;Lo5k;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhnj;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhnj;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lhnj;->c:Ll690;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhnj;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhnj;->e:Lb5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lhnj;->f:Ld6z;

    .line 15
    .line 16
    iput-object p7, p0, Lhnj;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lhnj;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lhnj;->i:Likk;

    .line 21
    .line 22
    iput-object p10, p0, Lhnj;->j:Lg4k;

    .line 23
    .line 24
    iput-object p11, p0, Lhnj;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lhnj;->l:Lo5k;

    .line 27
    .line 28
    iput-object p13, p0, Lhnj;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lhnj;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lhnj;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lhnj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llnj;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    iget-object v2, p0, Lhnj;->c:Ll690;

    .line 9
    .line 10
    iget-boolean v3, p0, Lhnj;->d:Z

    .line 11
    .line 12
    iget-object v4, p0, Lhnj;->e:Lb5e0;

    .line 13
    .line 14
    iget-object v5, p0, Lhnj;->f:Ld6z;

    .line 15
    .line 16
    iget-object v6, p0, Lhnj;->g:La5e0;

    .line 17
    .line 18
    iget-object v7, p0, Lhnj;->h:La5e0;

    .line 19
    .line 20
    iget-object v8, p0, Lhnj;->i:Likk;

    .line 21
    .line 22
    iget-object v9, p0, Lhnj;->j:Lg4k;

    .line 23
    .line 24
    iget-object v10, p0, Lhnj;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, p0, Lhnj;->l:Lo5k;

    .line 27
    .line 28
    iget-object v12, p0, Lhnj;->m:La5e0;

    .line 29
    .line 30
    iget-object v13, p0, Lhnj;->n:La5e0;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Llnj;-><init>(Ll690;ZLb5e0;Ld6z;La5e0;La5e0;Likk;Lg4k;Ljava/lang/String;Lo5k;La5e0;La5e0;Ltwp;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lhnj;->b:Lsfs;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lhnj;->o:La5e0;

    .line 45
    .line 46
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
