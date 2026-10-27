.class public final synthetic Ll1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll1u;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ll1u;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll1u;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ll1u;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ll1u;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ll1u;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p9, p0, Ll1u;->g:I

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
    iget p1, p0, Ll1u;->g:I

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
    iget v0, p0, Ll1u;->a:I

    .line 18
    .line 19
    iget-boolean v1, p0, Ll1u;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Ll1u;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Ll1u;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Ll1u;->e:J

    .line 26
    .line 27
    iget-object v7, p0, Ll1u;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lrit;->p(IZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
