.class public final synthetic Lny6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsfs;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Landroid/content/ContentResolver;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLsfs;La5e0;La5e0;Landroid/content/ContentResolver;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lny6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lny6;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lny6;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lny6;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lny6;->e:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lny6;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lny6;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Ll550;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lny6;->c:La5e0;

    .line 14
    .line 15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lny6;->a:Z

    .line 26
    .line 27
    iget-object v5, p0, Lny6;->d:La5e0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Ll550;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object p1, v1, Ll550;->a:Li550;

    .line 42
    .line 43
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lwy6;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v3, p0, Lny6;->e:Landroid/content/ContentResolver;

    .line 52
    .line 53
    iget-object v4, p0, Lny6;->f:La5e0;

    .line 54
    .line 55
    iget-object v6, p0, Lny6;->g:La5e0;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 p2, 0x0

    .line 62
    iget-object p0, p0, Lny6;->b:Lsfs;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v1, p2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
