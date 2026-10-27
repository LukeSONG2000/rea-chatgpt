.class public final synthetic Lr0g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr0g0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr0g0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr0g0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr0g0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lquf0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/16 v12, 0x87f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lr0g0;->a:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lr0g0;->b:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lr0g0;->c:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lr0g0;->d:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v12}, Lquf0;->a(Lquf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;ZZZZLjava/lang/Long;I)Lquf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
