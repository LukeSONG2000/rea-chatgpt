.class public final synthetic Li2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhb10;

.field public final synthetic d:Lttv0;


# direct methods
.method public synthetic constructor <init>(ZZLhb10;Lttv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li2d;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li2d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li2d;->c:Lhb10;

    .line 9
    .line 10
    iput-object p4, p0, Li2d;->d:Lttv0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li2d;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li2d;->c:Lhb10;

    .line 10
    .line 11
    invoke-static {v0}, Lhb10;->a(Lhb10;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Li2d;->d:Lttv0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lotu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lotu;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
