.class public final synthetic Lula;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:Lbrr;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ltiy;ZLbrr;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lula;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lula;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lula;->c:Ltiy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lula;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lula;->e:Lbrr;

    .line 13
    .line 14
    iput-wide p6, p0, Lula;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lula;->g:J

    .line 17
    .line 18
    iput p10, p0, Lula;->h:I

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
    iget p1, p0, Lula;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lula;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lula;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lula;->c:Ltiy;

    .line 22
    .line 23
    iget-boolean v3, p0, Lula;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lula;->e:Lbrr;

    .line 26
    .line 27
    iget-wide v5, p0, Lula;->f:J

    .line 28
    .line 29
    iget-wide v7, p0, Lula;->g:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lqm7;->c(ZLkotlin/jvm/functions/Function1;Ltiy;ZLbrr;JJLf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
