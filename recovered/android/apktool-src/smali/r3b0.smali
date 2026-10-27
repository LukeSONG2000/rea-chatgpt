.class public final Lr3b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr3b0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr3b0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lr3b0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr3b0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3b0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lr3b0;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Lr3b0;->a:I

    .line 13
    .line 14
    return p0
.end method
