.class public final Ln2b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lov90;


# instance fields
.field public final a:J

.field public final synthetic b:Lov90;


# direct methods
.method public constructor <init>(Lov90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2b0;->b:Lov90;

    .line 5
    .line 6
    invoke-interface {p1}, Lov90;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ln2b0;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2b0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ln11;)Lji40;
    .locals 3

    .line 1
    new-instance v0, Lcf90;

    .line 2
    .line 3
    iget-object p0, p0, Ln2b0;->b:Lov90;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrhn;->a:Lrhn;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lii40;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Ln11;JJ[Lnc0;)Lji40;
    .locals 9

    .line 1
    new-instance v0, Le580;

    .line 2
    .line 3
    iget-object v1, p0, Ln2b0;->b:Lov90;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Le580;-><init>(Lov90;Ln11;JJ[Lnc0;Lcng;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrhn;->a:Lrhn;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lii40;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
