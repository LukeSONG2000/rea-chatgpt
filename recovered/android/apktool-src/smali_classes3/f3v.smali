.class public final Lf3v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq3v;


# instance fields
.field public final a:Lg3v;

.field public final b:Lr3v;


# direct methods
.method public constructor <init>(Lr3v;Lg3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3v;->b:Lr3v;

    .line 5
    .line 6
    iput-object p2, p0, Lf3v;->a:Lg3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lr3v;)V
    .locals 0
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_DESTROY:Ly2v;
    .end annotation

    .line 1
    iget-object p0, p0, Lf3v;->a:Lg3v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3v;->m(Lr3v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lr3v;)V
    .locals 0
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_START:Ly2v;
    .end annotation

    .line 1
    iget-object p0, p0, Lf3v;->a:Lg3v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3v;->g(Lr3v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lr3v;)V
    .locals 0
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_STOP:Ly2v;
    .end annotation

    .line 1
    iget-object p0, p0, Lf3v;->a:Lg3v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3v;->h(Lr3v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
