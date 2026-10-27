.class public final synthetic Lqmp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkmp;

.field public final synthetic b:Lwni;

.field public final synthetic c:Lqlk;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lihf0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkmp;Lwni;Lqlk;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lihf0;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmp;->a:Lkmp;

    .line 5
    .line 6
    iput-object p2, p0, Lqmp;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lqmp;->c:Lqlk;

    .line 9
    .line 10
    iput-object p4, p0, Lqmp;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lqmp;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lqmp;->f:Lihf0;

    .line 15
    .line 16
    iput-object p7, p0, Lqmp;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lqmp;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lqmp;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrje0;

    .line 3
    .line 4
    iget-object v1, p0, Lqmp;->a:Lkmp;

    .line 5
    .line 6
    iget-object p1, v1, Lkmp;->f:Le010;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltmp;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v2, p0, Lqmp;->c:Lqlk;

    .line 17
    .line 18
    iget-object v3, p0, Lqmp;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lqmp;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, Lqmp;->f:Lihf0;

    .line 23
    .line 24
    iget-object v7, p0, Lqmp;->g:Ljava/util/List;

    .line 25
    .line 26
    iget v8, p0, Lqmp;->h:I

    .line 27
    .line 28
    iget-object v9, p0, Lqmp;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Ltmp;-><init>(Lkmp;Lqlk;Ljava/util/List;Lrje0;Lkotlin/jvm/functions/Function0;Lihf0;Ljava/util/List;ILjava/util/List;Lcng;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object p0, p0, Lqmp;->b:Lwni;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0
.end method
