.class public final synthetic Ll9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9a0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lu690;

.field public final synthetic d:Z

.field public final synthetic e:Lg9a0;

.field public final synthetic f:Lnjm0;

.field public final synthetic g:Ldie0;

.field public final synthetic h:Ld06;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lo9a0;La5e0;Lu690;ZLg9a0;Lnjm0;Ldie0;Ld06;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9a0;->a:Lo9a0;

    .line 5
    .line 6
    iput-object p2, p0, Ll9a0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Ll9a0;->c:Lu690;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll9a0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll9a0;->e:Lg9a0;

    .line 13
    .line 14
    iput-object p6, p0, Ll9a0;->f:Lnjm0;

    .line 15
    .line 16
    iput-object p7, p0, Ll9a0;->g:Ldie0;

    .line 17
    .line 18
    iput-object p8, p0, Ll9a0;->h:Ld06;

    .line 19
    .line 20
    iput-object p9, p0, Ll9a0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ll9a0;->b:La5e0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9a0;->a:Lo9a0;

    .line 9
    .line 10
    iget-object v4, v0, Lo9a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v1, Ln9a0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-boolean v2, p0, Ll9a0;->d:Z

    .line 18
    .line 19
    iget-object v3, p0, Ll9a0;->e:Lg9a0;

    .line 20
    .line 21
    iget-object v5, p0, Ll9a0;->f:Lnjm0;

    .line 22
    .line 23
    iget-object v6, p0, Ll9a0;->g:Ldie0;

    .line 24
    .line 25
    iget-object v7, p0, Ll9a0;->h:Ld06;

    .line 26
    .line 27
    iget-object v8, p0, Ll9a0;->i:La5e0;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Ln9a0;-><init>(ZLg9a0;Ljava/lang/String;Lnjm0;Ldie0;Ld06;La5e0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p0, p0, Ll9a0;->c:Lu690;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
