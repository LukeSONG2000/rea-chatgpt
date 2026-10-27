.class public final Ltsv;
.super Lj3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfw6;


# direct methods
.method public constructor <init>(Lfw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsv;->a:Lfw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfw6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsv;->a:Lfw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Leli;
    .locals 0

    .line 1
    sget-object p0, Lusv;->b:Ljns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Leli;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljns;

    .line 2
    .line 3
    new-instance p0, Lrsv;

    .line 4
    .line 5
    iget-object v0, p1, Ljns;->a:Lins;

    .line 6
    .line 7
    invoke-virtual {v0}, Lins;->c()Ljsv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ljns;->b:Lkns;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkns;->b()Lrtv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lrsv;-><init>(Ljsv;Lrtv;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
