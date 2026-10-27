.class public final synthetic Lo4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo4f;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lo4f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo4f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo4f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, Lo4f;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lo4f;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lo4f;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lo4f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lf5f;->o(ZZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
