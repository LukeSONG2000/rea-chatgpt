.class public final synthetic Lvxe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk20;

.field public final synthetic c:Z

.field public final synthetic d:Lkk20;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkk20;ZLkk20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvxe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvxe;->b:Lkk20;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvxe;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvxe;->d:Lkk20;

    .line 11
    .line 12
    iput p5, p0, Lvxe;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljk20;

    .line 3
    .line 4
    iget-object p1, p0, Lvxe;->b:Lkk20;

    .line 5
    .line 6
    iget v1, p1, Lkk20;->b:I

    .line 7
    .line 8
    iget v2, p0, Lvxe;->a:I

    .line 9
    .line 10
    sub-int v6, v2, v1

    .line 11
    .line 12
    iget-boolean v1, p0, Lvxe;->c:Z

    .line 13
    .line 14
    iget v7, p0, Lvxe;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lvxe;->d:Lkk20;

    .line 19
    .line 20
    iget p0, v1, Lkk20;->b:I

    .line 21
    .line 22
    sub-int v3, v6, p0

    .line 23
    .line 24
    iget p0, v1, Lkk20;->a:I

    .line 25
    .line 26
    sub-int p0, v7, p0

    .line 27
    .line 28
    div-int/lit8 v2, p0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p1, Lkk20;->a:I

    .line 37
    .line 38
    sub-int/2addr v7, p0

    .line 39
    div-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p1, v7, v6, p0}, Ljk20;->f(Lkk20;IIF)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0
.end method
