.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Lnh5;

.field public final synthetic d:Lx0a0;

.field public final synthetic e:Lnh5;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(DLjava/lang/Double;Lnh5;Lx0a0;Lnh5;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvh5;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lvh5;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p4, p0, Lvh5;->c:Lnh5;

    .line 9
    .line 10
    iput-object p5, p0, Lvh5;->d:Lx0a0;

    .line 11
    .line 12
    iput-object p6, p0, Lvh5;->e:Lnh5;

    .line 13
    .line 14
    iput-wide p7, p0, Lvh5;->f:J

    .line 15
    .line 16
    iput p9, p0, Lvh5;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvh5;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lvh5;->a:D

    .line 18
    .line 19
    iget-object v2, p0, Lvh5;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v3, p0, Lvh5;->c:Lnh5;

    .line 22
    .line 23
    iget-object v4, p0, Lvh5;->d:Lx0a0;

    .line 24
    .line 25
    iget-object v5, p0, Lvh5;->e:Lnh5;

    .line 26
    .line 27
    iget-wide v6, p0, Lvh5;->f:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ljph0;->a(DLjava/lang/Double;Lnh5;Lx0a0;Lnh5;JLf1q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
