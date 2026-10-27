.class public final synthetic Lqh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le1a0;

.field public final synthetic b:Z

.field public final synthetic c:S

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Le1a0;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh60;->a:Le1a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqh60;->b:Z

    .line 7
    .line 8
    iput-short p3, p0, Lqh60;->c:S

    .line 9
    .line 10
    iput-short p4, p0, Lqh60;->d:S

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
    iget-object v0, p0, Lqh60;->a:Le1a0;

    .line 15
    .line 16
    iget-boolean v1, p0, Lqh60;->b:Z

    .line 17
    .line 18
    iget-short v2, p0, Lqh60;->c:S

    .line 19
    .line 20
    iget-short v3, p0, Lqh60;->d:S

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lvh60;->b(Le1a0;ZIILf1q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
