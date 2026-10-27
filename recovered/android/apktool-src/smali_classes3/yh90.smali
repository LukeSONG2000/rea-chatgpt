.class public final synthetic Lyh90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk20;

.field public final synthetic b:I

.field public final synthetic c:Lkk20;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkk20;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkk20;ILkk20;IILkk20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh90;->a:Lkk20;

    .line 5
    .line 6
    iput p2, p0, Lyh90;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyh90;->c:Lkk20;

    .line 9
    .line 10
    iput p4, p0, Lyh90;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyh90;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lyh90;->f:Lkk20;

    .line 15
    .line 16
    iput p7, p0, Lyh90;->g:I

    .line 17
    .line 18
    iput p8, p0, Lyh90;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lyh90;->a:Lkk20;

    .line 5
    .line 6
    iget v2, p0, Lyh90;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lyh90;->c:Lkk20;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lyh90;->d:I

    .line 17
    .line 18
    iget v3, p0, Lyh90;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lyh90;->f:Lkk20;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lyh90;->g:I

    .line 28
    .line 29
    iget p0, p0, Lyh90;->h:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, p0, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
