.class public final synthetic Lr160;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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

.field public final synthetic h:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr160;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr160;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr160;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr160;->d:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p5, p0, Lr160;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Lr160;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lr160;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lr160;->h:Lnqd0;

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
    check-cast v9, Lbun;

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
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lr160;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lr160;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lr160;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lr160;->d:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    iget-object v4, p0, Lr160;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-wide v5, p0, Lr160;->f:J

    .line 27
    .line 28
    iget-object v7, p0, Lr160;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v8, p0, Lr160;->h:Lnqd0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lb260;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
