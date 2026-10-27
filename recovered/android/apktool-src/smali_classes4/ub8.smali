.class public final Lub8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loo7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Loo7;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub8;->a:Loo7;

    .line 5
    .line 6
    iput-object p2, p0, Lub8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lub8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lub8;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lub8;->c:I

    .line 2
    .line 3
    iget v1, p0, Lub8;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lub8;->a:Loo7;

    .line 7
    .line 8
    iget-object v1, v1, Loo7;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v2, Lgq7;

    .line 11
    .line 12
    iget-object p0, p0, Lub8;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lgq7;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method
