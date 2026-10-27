.class public final Lh260;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lliq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzqe;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lliq;IILzqe;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh260;->a:Lliq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh260;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh260;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh260;->d:Lzqe;

    .line 8
    .line 9
    iput-byte p6, p0, Lh260;->e:B

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 v5, 0xc01

    .line 10
    .line 11
    iget-byte v6, p0, Lh260;->e:B

    .line 12
    .line 13
    iget-object v0, p0, Lh260;->a:Lliq;

    .line 14
    .line 15
    iget-boolean v1, p0, Lh260;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lh260;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lh260;->d:Lzqe;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lvht;->k(Lliq;IILzqe;Lf1q;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method
