.class public final synthetic Lal50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lmab0;

.field public final synthetic d:Lt8b0;

.field public final synthetic e:Lt6u0;

.field public final synthetic f:Lt470;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:Lrbj0;


# direct methods
.method public synthetic constructor <init>(ZLsfs;Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lal50;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lal50;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lal50;->c:Lmab0;

    .line 9
    .line 10
    iput-object p4, p0, Lal50;->d:Lt8b0;

    .line 11
    .line 12
    iput-object p5, p0, Lal50;->e:Lt6u0;

    .line 13
    .line 14
    iput-object p6, p0, Lal50;->f:Lt470;

    .line 15
    .line 16
    iput-object p7, p0, Lal50;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lal50;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lal50;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lal50;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lal50;->k:Lrbj0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lal50;->a:Z

    .line 2
    .line 3
    iget-object v2, p0, Lal50;->c:Lmab0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lim0;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v3, p0, Lal50;->d:Lt8b0;

    .line 11
    .line 12
    iget-object v4, p0, Lal50;->e:Lt6u0;

    .line 13
    .line 14
    iget-object v5, p0, Lal50;->f:Lt470;

    .line 15
    .line 16
    iget-object v6, p0, Lal50;->g:La5e0;

    .line 17
    .line 18
    iget-object v7, p0, Lal50;->h:La5e0;

    .line 19
    .line 20
    iget-object v8, p0, Lal50;->i:La5e0;

    .line 21
    .line 22
    iget-object v9, p0, Lal50;->j:La5e0;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lim0;-><init>(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object p0, p0, Lal50;->b:Lsfs;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lmab0;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lal50;->k:Lrbj0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, p0}, Lizr0;->h(ILrbj0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
