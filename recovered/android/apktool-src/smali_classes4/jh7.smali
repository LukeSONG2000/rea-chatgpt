.class public final synthetic Ljh7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo37;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lpid0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ltiy;


# direct methods
.method public synthetic constructor <init>(ZLo37;ZZLpid0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljh7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljh7;->b:Lo37;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljh7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljh7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljh7;->e:Lpid0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljh7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljh7;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ljh7;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ljh7;->i:Ltiy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, Ljh7;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Ljh7;->b:Lo37;

    .line 19
    .line 20
    iget-boolean v2, p0, Ljh7;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Ljh7;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Ljh7;->e:Lpid0;

    .line 25
    .line 26
    iget-boolean v5, p0, Ljh7;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Ljh7;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Ljh7;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Ljh7;->i:Ltiy;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Loh7;->a(ZLo37;ZZLpid0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0
.end method
