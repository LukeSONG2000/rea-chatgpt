.class public final synthetic Lbz70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ling;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz3t;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lzqe;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ling;Ljava/lang/String;Lz3t;Ltiy;ZLjava/lang/String;Lzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz70;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbz70;->b:Ling;

    .line 7
    .line 8
    iput-object p3, p0, Lbz70;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbz70;->d:Lz3t;

    .line 11
    .line 12
    iput-object p5, p0, Lbz70;->e:Ltiy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbz70;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbz70;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbz70;->h:Lzqe;

    .line 19
    .line 20
    iput-byte p10, p0, Lbz70;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lbz70;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lbz70;->b:Ling;

    .line 19
    .line 20
    iget-object v2, p0, Lbz70;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lbz70;->d:Lz3t;

    .line 23
    .line 24
    iget-object v4, p0, Lbz70;->e:Ltiy;

    .line 25
    .line 26
    iget-boolean v5, p0, Lbz70;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lbz70;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lbz70;->h:Lzqe;

    .line 31
    .line 32
    iget-byte v10, p0, Lbz70;->i:B

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lhkt;->a(Ljava/util/List;Ling;Ljava/lang/String;Lz3t;Ltiy;ZLjava/lang/String;Lzqe;Lf1q;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0
.end method
