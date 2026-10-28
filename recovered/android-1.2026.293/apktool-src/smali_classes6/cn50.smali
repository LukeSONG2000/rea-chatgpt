.class public abstract Lcn50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcn50;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ltm50;)Lrm50;
    .locals 2

    .line 1
    new-instance v0, Lrm50;

    .line 2
    .line 3
    iget-object v1, p0, Ltm50;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltm50;->a:Lrj50;

    .line 6
    .line 7
    iget-object p0, p0, Lrj50;->a:Lx8v;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lrm50;-><init>(Ljava/lang/String;Lx8v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lom50;)Lrm50;
    .locals 3

    .line 1
    iget-object v0, p0, Lom50;->d:Lrj50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lrm50;

    .line 8
    .line 9
    iget-object v2, p0, Lom50;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lom50;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object p0, v0, Lrj50;->a:Lx8v;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lrm50;-><init>(Ljava/lang/String;Lx8v;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final c(Lbbq;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbbq;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyvq;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(Lom50;)Ltm50;
    .locals 4

    .line 1
    iget-object v0, p0, Lom50;->d:Lrj50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ltm50;

    .line 8
    .line 9
    iget-object v2, p0, Lom50;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lom50;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lom50;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lom50;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, p0}, Ltm50;-><init>(Lrj50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
