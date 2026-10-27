.class public final synthetic Lows;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/serialization/json/c;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lows;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lows;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lows;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lows;->d:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p5, p0, Lows;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Lows;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lows;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lows;->h:Ltiy;

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
    const p1, 0x8001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lows;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lows;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lows;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lows;->d:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    iget-object v4, p0, Lows;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-wide v5, p0, Lows;->f:J

    .line 27
    .line 28
    iget-object v7, p0, Lows;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v8, p0, Lows;->h:Ltiy;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lsws;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object p0
.end method
