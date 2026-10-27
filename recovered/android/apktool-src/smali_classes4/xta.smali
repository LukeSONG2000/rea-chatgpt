.class public final synthetic Lxta;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lmvb0;

.field public final synthetic f:F

.field public final synthetic g:Lilb0;


# direct methods
.method public synthetic constructor <init>(ILtiy;JJLmvb0;FLilb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxta;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxta;->b:Ltiy;

    .line 7
    .line 8
    iput-wide p3, p0, Lxta;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxta;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lxta;->e:Lmvb0;

    .line 13
    .line 14
    iput p8, p0, Lxta;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lxta;->g:Lilb0;

    .line 17
    .line 18
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget v0, p0, Lxta;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lxta;->b:Ltiy;

    .line 17
    .line 18
    iget-wide v2, p0, Lxta;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lxta;->d:J

    .line 21
    .line 22
    iget-object v6, p0, Lxta;->e:Lmvb0;

    .line 23
    .line 24
    iget v7, p0, Lxta;->f:F

    .line 25
    .line 26
    iget-object v8, p0, Lxta;->g:Lilb0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lnu7;->a(ILtiy;JJLmvb0;FLilb0;Lf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
