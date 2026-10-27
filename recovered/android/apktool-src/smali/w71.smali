.class public final Lw71;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkhe;

.field public final synthetic b:Z

.field public final synthetic c:Ltiy;

.field public final synthetic d:Lymn;

.field public final synthetic e:Le0o;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lzqe;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw71;->a:Lkhe;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw71;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lw71;->c:Ltiy;

    .line 6
    .line 7
    iput-object p4, p0, Lw71;->d:Lymn;

    .line 8
    .line 9
    iput-object p5, p0, Lw71;->e:Le0o;

    .line 10
    .line 11
    iput-object p6, p0, Lw71;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lw71;->g:Lzqe;

    .line 14
    .line 15
    iput p8, p0, Lw71;->h:I

    .line 16
    .line 17
    iput-byte p9, p0, Lw71;->i:B

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw71;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-byte v9, p0, Lw71;->i:B

    .line 18
    .line 19
    iget-object v0, p0, Lw71;->a:Lkhe;

    .line 20
    .line 21
    iget-boolean v1, p0, Lw71;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lw71;->c:Ltiy;

    .line 24
    .line 25
    iget-object v3, p0, Lw71;->d:Lymn;

    .line 26
    .line 27
    iget-object v4, p0, Lw71;->e:Le0o;

    .line 28
    .line 29
    iget-object v5, p0, Lw71;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lw71;->g:Lzqe;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
