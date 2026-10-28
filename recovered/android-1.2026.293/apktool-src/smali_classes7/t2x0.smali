.class public final Lt2x0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lz29;

.field public final c:Ltib0;


# direct methods
.method public constructor <init>(Lz29;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt2x0;->b:Lz29;

    .line 6
    .line 7
    iget-object p1, p1, Lz29;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltib0;

    .line 10
    .line 11
    iput-object p1, p0, Lt2x0;->c:Ltib0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lkef0;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll2x0;

    .line 3
    .line 4
    iget-object v1, v0, Ll2x0;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lt2x0;->c:Ltib0;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ltib0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lkef0;->e:Lkef0;

    .line 16
    .line 17
    iget-object v3, p0, Lt2x0;->b:Lz29;

    .line 18
    .line 19
    iget-object v3, v3, Lz29;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lep7;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lep7;->m(Lkef0;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v0, Ll2x0;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ltib0;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
