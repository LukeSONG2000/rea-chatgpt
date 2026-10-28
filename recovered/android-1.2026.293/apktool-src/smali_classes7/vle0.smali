.class public final synthetic Lvle0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:Lqoe0;

.field public final synthetic b:Lyle0;


# direct methods
.method public synthetic constructor <init>(Lqoe0;Lyle0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvle0;->a:Lqoe0;

    .line 5
    .line 6
    iput-object p2, p0, Lvle0;->b:Lyle0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 3

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object v0, p1, Lqko0;->e:Lk7q0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Ldnq0;->f:Lua30;

    .line 10
    .line 11
    const-string v1, "Persona-Organization-Id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lvle0;->a:Lqoe0;

    .line 20
    .line 21
    iput-object v1, v2, Lqoe0;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const-string v1, "Persona-Environment-Id"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lvle0;->b:Lyle0;

    .line 32
    .line 33
    iput-object v0, p0, Lyle0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    return-object p1
.end method
