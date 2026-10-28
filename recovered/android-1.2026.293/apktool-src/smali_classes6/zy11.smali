.class public final Lzy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz11;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Laz11;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy11;->a:Laz11;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzy11;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy11;->a:Laz11;

    .line 2
    .line 3
    iget-boolean v0, v0, Laz11;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzy11;->a:Laz11;

    .line 8
    .line 9
    iget-boolean p0, p0, Lzy11;->b:Z

    .line 10
    .line 11
    iput-boolean p0, v0, Laz11;->c:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Laz11;->e(Lyy11;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
