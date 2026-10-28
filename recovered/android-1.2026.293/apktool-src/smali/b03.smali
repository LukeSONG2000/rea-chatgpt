.class public final synthetic Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;
.implements Lus10;


# instance fields
.field public final synthetic a:Ld03;


# direct methods
.method public constructor <init>(Ld03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb03;->a:Ld03;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lqs10;
    .locals 7

    .line 1
    new-instance v0, Luo0;

    .line 2
    .line 3
    const-string v5, "synchronizeComposeValue$OpenAI_kmp_platform_compose_utils_compose_utils_public(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lb03;->a:Ld03;

    .line 8
    .line 9
    const-class v3, Ld03;

    .line 10
    .line 11
    const-string v4, "synchronizeComposeValue"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loyy0;

    .line 2
    .line 3
    iget-object p0, p0, Lb03;->a:Ld03;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld03;->j(Loyy0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La011;->a:La011;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg510;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lus10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lus10;

    .line 15
    .line 16
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
