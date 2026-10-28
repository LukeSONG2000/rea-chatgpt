.class public final Lbme0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Lame0;

.field public final c:Ls2o0;


# direct methods
.method public constructor <init>(Lyle0;Ls2o0;Lame0;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbme0;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p3, p0, Lbme0;->b:Lame0;

    .line 7
    .line 8
    iput-object p4, p0, Lbme0;->c:Ls2o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbme0;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbme0;->b:Lame0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lame0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La3g0;

    .line 16
    .line 17
    iget-object p0, p0, Lbme0;->c:Ls2o0;

    .line 18
    .line 19
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfud0;

    .line 24
    .line 25
    new-instance v2, Lht2;

    .line 26
    .line 27
    invoke-direct {v2}, Lht2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lht2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lht2;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lgud0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgud0;-><init>(Lfud0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lht2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lht2;->c()Lnrq0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "moshi == null"

    .line 55
    .line 56
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
