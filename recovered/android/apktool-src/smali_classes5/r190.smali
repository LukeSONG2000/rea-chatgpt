.class public final synthetic Lr190;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lh330;

.field public final synthetic e:J

.field public final synthetic f:S

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lh330;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr190;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr190;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr190;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lr190;->d:Lh330;

    .line 11
    .line 12
    iput-wide p5, p0, Lr190;->e:J

    .line 13
    .line 14
    iput-short p7, p0, Lr190;->f:S

    .line 15
    .line 16
    iput-byte p8, p0, Lr190;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lr190;->f:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Lr190;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lr190;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lr190;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lr190;->d:Lh330;

    .line 24
    .line 25
    iget-wide v4, p0, Lr190;->e:J

    .line 26
    .line 27
    iget-byte v8, p0, Lr190;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lv190;->d(ZZLkotlin/jvm/functions/Function1;Lh330;JLf1q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
