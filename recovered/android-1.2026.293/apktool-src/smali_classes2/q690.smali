.class public final Lq690;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll790;


# instance fields
.field public final a:Lr690;

.field public final b:Lm790;


# direct methods
.method public constructor <init>(Lm790;Lr690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq690;->b:Lm790;

    .line 5
    .line 6
    iput-object p2, p0, Lq690;->a:Lr690;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lm790;)V
    .locals 0
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_DESTROY:Lj690;
    .end annotation

    .line 1
    iget-object p0, p0, Lq690;->a:Lr690;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr690;->m(Lm790;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lm790;)V
    .locals 0
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_START:Lj690;
    .end annotation

    .line 1
    iget-object p0, p0, Lq690;->a:Lr690;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr690;->g(Lm790;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lm790;)V
    .locals 0
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_STOP:Lj690;
    .end annotation

    .line 1
    iget-object p0, p0, Lq690;->a:Lr690;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr690;->h(Lm790;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
