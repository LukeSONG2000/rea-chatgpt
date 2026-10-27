.class public final Ljo3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpww;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lko3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lko3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ljo3;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p6, p0, Ljo3;->f:Lko3;

    .line 7
    .line 8
    iput p1, p0, Ljo3;->a:I

    .line 9
    .line 10
    iput p2, p0, Ljo3;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Ljo3;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Ljo3;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo3;->f:Lko3;

    .line 2
    .line 3
    iget-object v0, v0, Lko3;->a:Lc7u;

    .line 4
    .line 5
    iget-object v0, v0, Ltaw;->l:Luaw;

    .line 6
    .line 7
    iget-object p0, p0, Ljo3;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo3;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ljo3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ljo3;->a:I

    .line 2
    .line 3
    return p0
.end method
