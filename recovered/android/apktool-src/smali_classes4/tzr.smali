.class public final synthetic Ltzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ltzr;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Ltzr;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Ltzr;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lszr;

    .line 2
    .line 3
    iget-object v1, p0, Ltzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ltzr;->b:F

    .line 6
    .line 7
    iget-wide v3, p0, Ltzr;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Ltzr;->d:Z

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lszr;-><init>(Ljava/lang/Object;FJZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
