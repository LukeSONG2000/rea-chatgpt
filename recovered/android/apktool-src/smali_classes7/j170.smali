.class public final synthetic Lj170;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lew00;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ltiy;

.field public final synthetic h:Lur00;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lew00;JZZLkotlin/jvm/functions/Function0;Ltiy;Lur00;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj170;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj170;->b:Lew00;

    .line 7
    .line 8
    iput-wide p3, p0, Lj170;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lj170;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lj170;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lj170;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lj170;->g:Ltiy;

    .line 17
    .line 18
    iput-object p9, p0, Lj170;->h:Lur00;

    .line 19
    .line 20
    iput p10, p0, Lj170;->i:F

    .line 21
    .line 22
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
    const/16 p1, 0x41

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lj170;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lj170;->b:Lew00;

    .line 18
    .line 19
    iget-wide v2, p0, Lj170;->c:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lj170;->d:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lj170;->e:Z

    .line 24
    .line 25
    iget-object v6, p0, Lj170;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v7, p0, Lj170;->g:Ltiy;

    .line 28
    .line 29
    iget-object v8, p0, Lj170;->h:Lur00;

    .line 30
    .line 31
    iget v9, p0, Lj170;->i:F

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lbht;->r(Ljava/lang/String;Lew00;JZZLkotlin/jvm/functions/Function0;Ltiy;Lur00;FLf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
