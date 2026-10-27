.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv8r;

.field public final synthetic c:J

.field public final synthetic d:Lcs60;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ltiy;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv8r;JLcs60;ZLkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld93;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld93;->b:Lv8r;

    .line 7
    .line 8
    iput-wide p3, p0, Ld93;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ld93;->d:Lcs60;

    .line 11
    .line 12
    iput-boolean p6, p0, Ld93;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Ld93;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Ld93;->g:Ltiy;

    .line 17
    .line 18
    iput p9, p0, Ld93;->h:I

    .line 19
    .line 20
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
    iget p1, p0, Ld93;->h:I

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
    iget-object v0, p0, Ld93;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ld93;->b:Lv8r;

    .line 20
    .line 21
    iget-wide v2, p0, Ld93;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Ld93;->d:Lcs60;

    .line 24
    .line 25
    iget-boolean v5, p0, Ld93;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Ld93;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Ld93;->g:Ltiy;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lm93;->d(Ljava/lang/String;Lv8r;JLcs60;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
