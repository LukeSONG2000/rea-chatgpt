.class public final synthetic Lxx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxx40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxx40;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxx40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxx40;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmt70;

    .line 2
    .line 3
    new-instance v0, Lzx40;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxx40;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lxx40;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v3, p0, Lxx40;->c:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lxx40;->d:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lzx40;-><init>(ZLkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lzqe;

    .line 17
    .line 18
    const v1, -0x6ec49dff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v1, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-string v1, "scheduled"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v2, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
