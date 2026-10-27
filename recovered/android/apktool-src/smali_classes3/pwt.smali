.class public final Lpwt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbj60;
.implements Lr3v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lr3v;

.field public final c:Lzi60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpwt;->b:Lr3v;

    .line 7
    .line 8
    new-instance p1, Laj60;

    .line 9
    .line 10
    new-instance p2, Le830;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Laj60;-><init>(Lbj60;Le830;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lzi60;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lzi60;-><init>(Laj60;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpwt;->c:Lzi60;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwt;->b:Lr3v;

    .line 2
    .line 3
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lyi60;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwt;->c:Lzi60;

    .line 2
    .line 3
    iget-object p0, p0, Lzi60;->b:Lyi60;

    .line 4
    .line 5
    return-object p0
.end method
