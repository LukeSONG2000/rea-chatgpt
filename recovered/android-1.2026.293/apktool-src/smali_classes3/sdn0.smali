.class public final Lsdn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbtb0;


# instance fields
.field public final a:Lzjt;

.field public final b:Lhes;

.field public final c:Lo4u;

.field public final d:La261;


# direct methods
.method public constructor <init>(Lzjt;Lfgz;)V
    .locals 3

    .line 1
    new-instance v0, Lhes;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lhes;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lo4u;

    .line 9
    .line 10
    invoke-direct {p2}, Lo4u;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, La261;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2}, La261;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsdn0;->a:Lzjt;

    .line 24
    .line 25
    iput-object v0, p0, Lsdn0;->b:Lhes;

    .line 26
    .line 27
    iput-object p2, p0, Lsdn0;->c:Lo4u;

    .line 28
    .line 29
    iput-object v1, p0, Lsdn0;->d:La261;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lnqb0;)Lvy8;
    .locals 8

    .line 1
    iget-object v0, p1, Lnqb0;->b:Lkqb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltdn0;

    .line 7
    .line 8
    iget-object v0, p1, Lnqb0;->b:Lkqb0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lnqb0;->b:Lkqb0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lsdn0;->d:La261;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v3, p0, Lsdn0;->a:Lzjt;

    .line 22
    .line 23
    iget-object v4, p0, Lsdn0;->b:Lhes;

    .line 24
    .line 25
    sget-object v5, Lskx;->a:Lqkx;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Ltdn0;-><init>(Lnqb0;Lzjt;Lhes;Lskx;La261;Lrj10;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
