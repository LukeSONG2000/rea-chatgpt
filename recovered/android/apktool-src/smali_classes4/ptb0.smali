.class public final synthetic Lptb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj91;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lw6d0;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lj91;Ltiy;Lw6d0;JZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptb0;->a:Lj91;

    .line 5
    .line 6
    iput-object p2, p0, Lptb0;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lptb0;->c:Lw6d0;

    .line 9
    .line 10
    iput-wide p4, p0, Lptb0;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lptb0;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lptb0;->f:Z

    .line 15
    .line 16
    iput p8, p0, Lptb0;->g:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lptb0;->h:Z

    .line 19
    .line 20
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
    iget-object v0, p0, Lptb0;->a:Lj91;

    .line 15
    .line 16
    iget-object v1, p0, Lptb0;->b:Ltiy;

    .line 17
    .line 18
    iget-object v2, p0, Lptb0;->c:Lw6d0;

    .line 19
    .line 20
    iget-wide v3, p0, Lptb0;->d:J

    .line 21
    .line 22
    iget-boolean v5, p0, Lptb0;->e:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lptb0;->f:Z

    .line 25
    .line 26
    iget v7, p0, Lptb0;->g:I

    .line 27
    .line 28
    iget-boolean v8, p0, Lptb0;->h:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lztb0;->a(Lj91;Ltiy;Lw6d0;JZIIILf1q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
