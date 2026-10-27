.class public final synthetic Ly24;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz3t;

.field public final synthetic c:Ltiy;

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(JLz3t;Ltiy;JDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly24;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly24;->b:Lz3t;

    .line 7
    .line 8
    iput-object p4, p0, Ly24;->c:Ltiy;

    .line 9
    .line 10
    iput-wide p5, p0, Ly24;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ly24;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Ly24;->f:D

    .line 15
    .line 16
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
    iget-wide v0, p0, Ly24;->a:J

    .line 17
    .line 18
    iget-object v2, p0, Ly24;->b:Lz3t;

    .line 19
    .line 20
    iget-object v3, p0, Ly24;->c:Ltiy;

    .line 21
    .line 22
    iget-wide v4, p0, Ly24;->d:J

    .line 23
    .line 24
    iget-wide v6, p0, Ly24;->e:D

    .line 25
    .line 26
    iget-wide v8, p0, Ly24;->f:D

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Llm6;->b(JLz3t;Ltiy;JDDLf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
