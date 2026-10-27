.class public final Lft5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final synthetic a:Lww5;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lbrd0;


# direct methods
.method public constructor <init>(Lww5;Lpuy;Lbrd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft5;->a:Lww5;

    .line 5
    .line 6
    iput-object p2, p0, Lft5;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lft5;->c:Lbrd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->a:Lww5;

    .line 2
    .line 3
    iget-object v1, v0, Lww5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lft5;->b:Lpuy;

    .line 12
    .line 13
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lft5;->c:Lbrd0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
