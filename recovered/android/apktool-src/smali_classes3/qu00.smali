.class public final synthetic Lqu00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqu00;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqu00;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lqu00;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln7k;

    .line 2
    .line 3
    iget v1, p0, Lqu00;->a:I

    .line 4
    .line 5
    iget v2, p0, Lqu00;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lqu00;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ln7k;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
