.class public final synthetic Ligc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llgc0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:B

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Llgc0;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligc0;->a:Llgc0;

    .line 5
    .line 6
    iput-object p2, p0, Ligc0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Ligc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ligc0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-byte p5, p0, Ligc0;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Ligc0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ligc0;->a:Llgc0;

    .line 2
    .line 3
    iget-object v0, v0, Llgc0;->b:Ln11;

    .line 4
    .line 5
    new-instance v1, Lj11;

    .line 6
    .line 7
    iget-object v2, p0, Ligc0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v3, p0, Ligc0;->e:B

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lj11;-><init>(Ljava/lang/String;Ln11;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lk11;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Ligc0;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lk11;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ligc0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p0, p0, Ligc0;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, p0, v2}, Ln11;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lii40;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
