.class public final synthetic Lyv80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lhv80;

.field public final synthetic d:Ltiy;

.field public final synthetic e:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLhv80;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lyv80;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lyv80;->c:Lhv80;

    .line 9
    .line 10
    iput-object p5, p0, Lyv80;->d:Ltiy;

    .line 11
    .line 12
    iput-short p6, p0, Lyv80;->e:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lyv80;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lyv80;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lyv80;->b:D

    .line 20
    .line 21
    iget-object v3, p0, Lyv80;->c:Lhv80;

    .line 22
    .line 23
    iget-object v4, p0, Lyv80;->d:Ltiy;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcw80;->j(Ljava/lang/String;DLhv80;Ltiy;Lf1q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
