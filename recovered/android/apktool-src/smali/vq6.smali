.class public final synthetic Lvq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:B

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Lgpp;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;JIIILgpp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvq6;->b:Ltiy;

    .line 7
    .line 8
    iput-wide p3, p0, Lvq6;->c:J

    .line 9
    .line 10
    iput-byte p5, p0, Lvq6;->d:B

    .line 11
    .line 12
    iput p6, p0, Lvq6;->e:I

    .line 13
    .line 14
    iput-byte p7, p0, Lvq6;->f:B

    .line 15
    .line 16
    iput-object p8, p0, Lvq6;->g:Lgpp;

    .line 17
    .line 18
    iput p9, p0, Lvq6;->h:I

    .line 19
    .line 20
    iput-byte p10, p0, Lvq6;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lvq6;->h:I

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
    iget-object v0, p0, Lvq6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lvq6;->b:Ltiy;

    .line 20
    .line 21
    iget-wide v2, p0, Lvq6;->c:J

    .line 22
    .line 23
    iget-byte v4, p0, Lvq6;->d:B

    .line 24
    .line 25
    iget v5, p0, Lvq6;->e:I

    .line 26
    .line 27
    iget-byte v6, p0, Lvq6;->f:B

    .line 28
    .line 29
    iget-object v7, p0, Lvq6;->g:Lgpp;

    .line 30
    .line 31
    iget-byte v10, p0, Lvq6;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
