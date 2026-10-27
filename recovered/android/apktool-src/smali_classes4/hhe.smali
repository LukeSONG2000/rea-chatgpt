.class public final Lhhe;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lliq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzqe;


# direct methods
.method public constructor <init>(Lliq;IILzqe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhe;->a:Lliq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhhe;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lhhe;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lhhe;->d:Lzqe;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v3, p0, Lhhe;->d:Lzqe;

    .line 10
    .line 11
    const/16 v5, 0xc01

    .line 12
    .line 13
    iget-object v0, p0, Lhhe;->a:Lliq;

    .line 14
    .line 15
    iget-boolean v1, p0, Lhhe;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lhhe;->c:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lpt7;->c(Lliq;IILzqe;Lf1q;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method
