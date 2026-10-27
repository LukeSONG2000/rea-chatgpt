.class public final Lb7u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpww;


# instance fields
.field public final synthetic a:Lpww;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lpww;Lc7u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7u;->a:Lpww;

    .line 5
    .line 6
    iget-object p1, p2, Lc7u;->g1:La7u;

    .line 7
    .line 8
    iget p2, p1, Lkk20;->a:I

    .line 9
    .line 10
    iput p2, p0, Lb7u;->b:I

    .line 11
    .line 12
    iget p1, p1, Lkk20;->b:I

    .line 13
    .line 14
    iput p1, p0, Lb7u;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7u;->a:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7u;->a:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7u;->a:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lb7u;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lb7u;->b:I

    .line 2
    .line 3
    return p0
.end method
