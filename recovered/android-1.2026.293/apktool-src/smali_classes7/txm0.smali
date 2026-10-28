.class public final synthetic Ltxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lw2z0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLw2z0;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ltxm0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltxm0;->c:Lw2z0;

    .line 9
    .line 10
    iput-boolean p5, p0, Ltxm0;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Ltxm0;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Ltxm0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Ltxm0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Ltxm0;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Ltxm0;->c:Lw2z0;

    .line 19
    .line 20
    iget-boolean v4, p0, Ltxm0;->d:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Ltxm0;->e:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Ltxm0;->f:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lcn81;->i(Ljava/lang/String;JLw2z0;ZZZLbun;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
