.class public final synthetic Lo8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lbty;

.field public final synthetic h:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJJLbty;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lo8e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo8e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo8e;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lo8e;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lo8e;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lo8e;->g:Lbty;

    .line 17
    .line 18
    iput-object p10, p0, Lo8e;->h:Ltiy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lo8e;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget v1, p0, Lo8e;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lo8e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lo8e;->d:Z

    .line 23
    .line 24
    iget-wide v4, p0, Lo8e;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, Lo8e;->f:J

    .line 27
    .line 28
    iget-object v8, p0, Lo8e;->g:Lbty;

    .line 29
    .line 30
    iget-object v9, p0, Lo8e;->h:Ltiy;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lf48;->i(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJJLbty;Ltiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object p0
.end method
