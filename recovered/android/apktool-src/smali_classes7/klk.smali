.class public final Lklk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklk;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lklk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lklk;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljlk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljlk;-><init>(Lklk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
